.class public interface abstract Lcom/android/server/cocktailbar/policy/cocktail/CocktailPolicy;
.super Ljava/lang/Object;
.source "CocktailPolicy.java"


# virtual methods
.method public abstract changeResumePackage(Ljava/lang/String;)V
.end method

.method public abstract establishPolicy(Lcom/samsung/android/cocktailbar/Cocktail;I)V
.end method

.method public abstract getCocktailType()I
.end method

.method public abstract isAcceptCloseCocktail(Lcom/samsung/android/cocktailbar/Cocktail;Lcom/android/server/cocktailbar/settings/CocktailBarSettings;IZ)Z
.end method

.method public abstract isAcceptShowCocktail(Lcom/samsung/android/cocktailbar/Cocktail;Lcom/android/server/cocktailbar/settings/CocktailBarSettings;IZ)Z
.end method

.method public abstract isAcceptUpdateCocktail(Lcom/samsung/android/cocktailbar/Cocktail;Lcom/android/server/cocktailbar/settings/CocktailBarSettings;Lcom/android/server/cocktailbar/mode/CocktailBarModeManager;IZ)Z
.end method

.method public abstract isMatchedPolicy(Lcom/samsung/android/cocktailbar/Cocktail;)Z
.end method
