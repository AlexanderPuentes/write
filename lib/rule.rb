module Rule

  def aggravate(str, obj)
    if str.include?('aggravate') || str.include?('irritate')
      obj['aggravate.irritate'] = 'The first means "to add to" an already troublesome or vexing matter or
condition. The second means "to vex" or "to annoy" or "to chafe."'
    end
  end

  def allright(str, obj)
    if str.include?('all right') || str.include?('allright')
      obj['all right'] = 'Idiomatic in familiar speech as a detached phrase in the sense "Agreed," or "Go
ahead," or "O.K." Properly written as two words — all right.'
    end
  end

  def allude(str, obj)
    if str.include?('allude')
      obj['allude'] = 'Do not confuse with elude. You allude to a book; you elude a pursuer. Note, too,
that allude is not synonymous with refer. An allusion is an indirect mention, a reference is
a specific one.'
    end
  end
  
  def allusion(str, obj)
    if str.include?('allusion')
      obj['allusion'] = 'Easily confused with illusion. The first means "an indirect reference"; the second
      means "an unreal image" or "a false impression".'
    end
  end



end