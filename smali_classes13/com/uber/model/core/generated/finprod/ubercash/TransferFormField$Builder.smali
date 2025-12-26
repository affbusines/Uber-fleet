.class public Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private descriptionText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private disclaimerText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private errorText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private maxCharacters:Ljava/lang/Integer;

.field private placeholderText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private titleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Integer;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Integer;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->titleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->placeholderText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->descriptionText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->errorText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->maxCharacters:Ljava/lang/Integer;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->disclaimerText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Integer;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 55
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Integer;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;
    .registers 9

    .line 92
    new-instance v7, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->titleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->placeholderText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->descriptionText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->errorText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->maxCharacters:Ljava/lang/Integer;

    .line 98
    iget-object v6, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->disclaimerText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-object v0, v7

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Integer;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v7
.end method

.method public descriptionText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->descriptionText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public disclaimerText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->disclaimerText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public errorText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->errorText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public maxCharacters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->maxCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public placeholderText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->placeholderText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public titleText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Builder;->titleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method
