# https://github.com/sonirico/liquefy
# https://stackoverflow.com/questions/39858593/how-to-manually-process-liquid-tags-in-jekyll

module Jekyll
    module LiquefyFilter
        def liquefy(input)
            Liquid::Template.parse(input).render(@context)
        end
    end
end

Liquid::Template.register_filter(Jekyll::LiquefyFilter)