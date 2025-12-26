.class public Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _themeBuilder:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

.field private providerId:Ljava/lang/String;

.field private theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->providerId:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;
    .registers 8

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->_themeBuilder:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->providerId:Ljava/lang/String;

    if-eqz v2, :cond_27

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;Layj/i;ILawt/h;)V

    return-object v0

    .line 114
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "providerId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public providerId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;
    .registers 3

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;
    .registers 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->_themeBuilder:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    if-nez v0, :cond_c

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    return-object p0

    .line 97
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set theme after calling themeBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public themeBuilder()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->_themeBuilder:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 93
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->_themeBuilder:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Builder;

    :cond_19
    return-object v0
.end method
