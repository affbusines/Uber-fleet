.class public final Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isUnderline:Z

.field private final linkColor:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    .line 10
    iput-boolean p2, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;IZILjava/lang/Object;)Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->copy(IZ)Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    return v0
.end method

.method public final copy(IZ)Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;
    .registers 4

    new-instance v0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;

    invoke-direct {v0, p1, p2}, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;

    iget v1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    iget v3, p1, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    iget-boolean p1, p1, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getLinkColor()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    invoke-static {v0}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnderline()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkdownLinkConfig(linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->linkColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/identity/verification/foundation/markdown/model/MarkdownLinkConfig;->isUnderline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
