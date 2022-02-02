def armstrong_number(n)
    if n<0
        return false
    end
    
    if n==0
        return true
    end

    nof_digits=Math.log(n,10).floor() +1
    final =0
    temp=n
    while temp>0
        rem=temp%10
        final=final+rem**nof_digits
        temp=temp/10
    end

    if(final==n)
        return true
    end

    return false
end
