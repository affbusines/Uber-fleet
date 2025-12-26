.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

.field private fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

.field private lastUpdated:Lorg/threeten/bp/e;

.field private numberOfCodes:Ljava/lang/Integer;

.field private searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Lorg/threeten/bp/e;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    .line 87
    sget-object p4, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->REMOTE:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    :cond_1c
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 71
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .registers 8

    .line 124
    new-instance v6, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Lorg/threeten/bp/e;

    if-eqz v2, :cond_23

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    if-eqz v3, :cond_1b

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 129
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-object v0, v6

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;-><init>(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-object v6

    .line 127
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fingerprint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastUpdated is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numberOfCodes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-object v0
.end method

.method public fingerprint(Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 3

    const-string v0, "fingerprint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    return-object v0
.end method

.method public lastUpdated(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 3

    const-string v0, "lastUpdated"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public numberOfCodes(I)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchMode(Lcom/uber/model/core/generated/u4b/enigma/SearchMode;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    return-object v0
.end method
