.class public Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;,
        Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;


# instance fields
.field private final bottomLeading:Z

.field private final bottomTrailing:Z

.field private final cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

.field private final topLeading:Z

.field private final topTrailing:Z

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    .line 147
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 145
    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZ)V
    .registers 16

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)V
    .registers 8

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    .line 52
    iput-boolean p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading:Z

    .line 55
    iput-boolean p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing:Z

    .line 58
    iput-boolean p4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading:Z

    .line 61
    iput-boolean p5, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing:Z

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_6

    .line 64
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_6
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result p5

    :cond_2d
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->copy(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomLeading()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading:Z

    return v0
.end method

.method public bottomTrailing()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing:Z

    return v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v0

    return v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 15

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;ZZZZLayj/i;)V

    return-object v0
.end method

.method public cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v3

    if-ne v1, v3, :cond_43

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v3

    if-ne v1, v3, :cond_43

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v3

    if-ne v1, v3, :cond_43

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result p1

    if-ne v1, p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    :cond_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformRoundedCorners(cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomLeading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->bottomTrailing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topLeading()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topLeading:Z

    return v0
.end method

.method public topTrailing()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->topTrailing:Z

    return v0
.end method
