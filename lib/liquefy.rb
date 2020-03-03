# https://github.com/sonirico/liquefy
# https://stackoverflow.com/questions/39858593/how-to-manually-process-liquid-tags-in-jekyll

module Jekyll
    module LiquifyFilter
        def liquify(input)
            output = Liquid::Template.parse(input)
            output.render(@context)
        end
    end
end

Liquid::Template.register_filter(Jekyll::LiquifyFilter)