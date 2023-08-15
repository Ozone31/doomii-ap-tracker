function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function m02_redaccess()
    return (
        has("m02_access") and has("m02_red")
    )
end

function m02_blueredaccess()
    return (
        has("m02_access") and (has("m02_blue") and has("m02_red"))
    )
end

function m04_blueaccess()
    return (
        has("m04_access") and has("m04_blue")
    )
end

function m04_redaccess()
    return (
        has("m04_access") and has("m04_red")
    )
end

function m04_yellowredaccess()
    return (
        has("m04_access") and (has("m04_yellow") and has("m04_red"))
    )
end

function m05_redaccess()
    return (
        has("m05_access") and has("m05_red")
    )
end

function m05_blueaccess()
    return (
        has("m05_access") and has("m05_blue")
    )
end

function m05_blueyellowaccess()
    return (
        has("m05_access") and (has("m05_blue") and has("m05_yellow"))
    )
end

function m06_blueaccess()
    return (
        has("m06_access") and has("m06_blue")
    )
end

function m06_blueredaccess()
    return (
        has("m06_access") and (has("m06_blue") and has("m06_red"))
    )
end

function m06_blueyellowredaccess()
    return (
        has("m06_access") and (has("m06_blue") and has("m06_yellow") and has("m06_red"))
    )
end

function m08_yellowaccess()
    return (
        has("m08_access") and has("m08_yellow")
    )
end

function m08_redaccess()
    return (
        has("m08_access") and has("m08_red")
    )
end

function m09_blueaccess()
    return (
        has("m09_access") and has("m09_blue")
    )
end

function m09_yellowaccess()
    return (
        has("m09_access") and has("m09_yellow")
    )
end

function m10_blueyellowaccess()
    return (
        has("m10_access") and (has("m10_blue") and has("m10_yellow"))
    )
end

function m11_blueaccess()
    return (
        has("m11_access") and has("m11_blue")
    )
end

function m11_redaccess()
    return (
        has("m11_access") and has("m11_red")
    )
end

function m12_blueaccess()
    return (
        has("m12_access") and has("m12_blue")
    )
end

function m12_yellowaccess()
    return (
        has("m12_access") and has("m12_yellow")
    )
end

function m13_blueaccess()
    return (
        has("m13_access") and has("m13_blue")
    )
end

function m13_yellowaccess()
    return (
        has("m13_access") and has("m13_yellow")
    )
end

function m13_redaccess()
    return (
        has("m13_access") and has("m13_red")
    )
end

function m14_redaccess()
    return (
        has("m14_access") and has("m14_red")
    )
end

function m14_blueredaccess()
    return (
        has("m14_access") and (has("m14_blue") and has("m14_red"))
    )
end

function m15_yellowaccess()
    return (
        has("m15_access") and has("m15_yellow")
    )
end


function m15_blueyellowaccess()
    return (
        has("m15_access") and (has("m15_blue") and has("m15_yellow"))
    )
end

function m16_blueaccess()
    return (
        has("m16_access") and has("m16_blue")
    )
end

function m16_redaccess()
    return (
        has("m16_access") and has("m16_red")
    )
end

function m17_redaccess()
    return (
        has("m17_access") and has("m17_red")
    )
end

function m17_yellowredaccess()
    return (
        has("m17_access") and (has("m17_yellow") and has("m17_red"))
    )
end

function m17_blueyellowredaccess()
    return (
        has("m17_access") and has("m17_red") and (has("m17_blue") or has("m17_yellow"))
    )
end

function m18_blueaccess()
    return (
        has("m18_access") and has("m18_blue")
    )
end

function m18_yellowaccess()
    return (
        has("m18_access") and has("m18_yellow")
    )
end

function m19_blueyellowredaccess()
    return (
        has("m19_access") and has("m19_red") and (has("m19_blue") or has("m19_yellow"))
    )
end

function m21_yellowaccess()
    return (
        has("m21_access") and has("m21_yellow")
    )
end

function m21_blueyellowredaccess()
    return (
        has("m21_access") and has("m21_yellow") and (has("m21_blue") and has("m21_red"))
    )
end

function m22_blueaccess()
    return (
        has("m22_access") and has("m22_blue")
    )
end

function m22_redaccess()
    return (
        has("m22_access") and has("m22_red")
    )
end

function m23_yellowaccess()
    return (
        has("m23_access") and has("m23_yellow")
    )
end

function m24_redaccess()
    return (
        has("m24_access") and has("m24_red")
    )
end

function m25_blueaccess()
    return (
        has("m25_access") and has("m25_blue")
    )
end

function m26_blueaccess()
    return (
        has("m26_access") and has("m26_blue")
    )
end

function m26_yellowaccess()
    return (
        has("m26_access") and has("m26_yellow")
    )
end

function m26_redaccess()
    return (
        has("m26_access") and has("m26_red")
    )
end

function m27_blueaccess()
    return (
        has("m27_access") and has("m27_blue")
    )
end

function m27_yellowaccess()
    return (
        has("m27_access") and has("m27_yellow")
    )
end

function m27_redaccess()
    return (
        has("m27_access") and has("m27_red")
    )
end

function m28_yellowaccess()
    return (
        has("m28_access") and has("m28_yellow")
    )
end

function m28_redaccess()
    return (
        has("m28_access") and has("m28_red")
    )
end