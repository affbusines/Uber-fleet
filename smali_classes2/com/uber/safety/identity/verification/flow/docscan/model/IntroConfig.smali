.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;
    .registers 16

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;->create(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/flow/docscan/model/IntroConfig;
    .registers 20

    .line 57
    new-instance v10, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IntroConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v10
.end method


# virtual methods
.method public abstract animateImage()Ljava/lang/Boolean;
.end method

.method public abstract currentPage()Ljava/lang/Integer;
.end method

.method public abstract introSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract introTitle()Ljava/lang/CharSequence;
.end method

.method public abstract newBackSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract newBackTitle()Ljava/lang/CharSequence;
.end method

.method public abstract srcPreview()Ljava/lang/Boolean;
.end method

.method public abstract title()I
.end method

.method public abstract totalPages()Ljava/lang/Integer;
.end method
