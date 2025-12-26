.class public abstract Lcom/ubercab/chat/model/TranslationUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/TranslationUnit$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/TranslationUnit$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TranslationUnit$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_TranslationUnit$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract detectedSourceLocale()Ljava/lang/String;
.end method

.method public abstract translated()Ljava/lang/String;
.end method

.method public abstract translationProvider()Ljava/lang/String;
.end method
