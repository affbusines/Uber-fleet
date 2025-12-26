.class public Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/learning/learning/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->header:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 87
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;
    .registers 9

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz v1, :cond_27

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->header:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->body:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7

    .line 116
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iconURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;
    .registers 3

    const-string v0, "iconURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method
