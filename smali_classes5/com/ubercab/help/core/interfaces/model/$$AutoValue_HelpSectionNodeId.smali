.class abstract Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;
.super Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
.source "SourceFile"


# instance fields
.field private final get:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;-><init>()V

    if-eqz p1, :cond_8

    .line 15
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;->get:Ljava/lang/String;

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null get"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    if-eqz v0, :cond_15

    .line 29
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;->get:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;->get:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;->get:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
