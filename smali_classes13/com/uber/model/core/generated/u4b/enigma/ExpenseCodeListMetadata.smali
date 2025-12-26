.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;,
        Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;


# instance fields
.field private final expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

.field private final fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

.field private final lastUpdated:Lorg/threeten/bp/e;

.field private final numberOfCodes:I

.field private final searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    return-void
.end method

.method public constructor <init>(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V
    .registers 7

    const-string v0, "lastUpdated"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:I

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Lorg/threeten/bp/e;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    .line 52
    sget-object p4, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->REMOTE:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_c

    const/4 p5, 0x0

    :cond_c
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;-><init>(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->copy(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;->stub()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v0

    return v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .registers 13

    const-string v0, "lastUpdated"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;-><init>(ILorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-object v0
.end method

.method public fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public lastUpdated()Lorg/threeten/bp/e;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public numberOfCodes()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes:I

    return v0
.end method

.method public searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 8

    .line 67
    new-instance v6, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseCodeListMetadata(numberOfCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
