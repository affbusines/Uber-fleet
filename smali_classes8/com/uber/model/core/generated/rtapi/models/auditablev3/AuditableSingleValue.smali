.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;


# instance fields
.field private final hideZeroFraction:Ljava/lang/Boolean;

.field private final magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field private final unit:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    .line 165
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 163
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;)V
    .registers 12

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)V
    .registers 13

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V
    .registers 14

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;)V
    .registers 7

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction:Ljava/lang/Boolean;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 62
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, 0x0

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 74
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_13
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->copy(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 13

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 90
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v3

    if-ne v1, v3, :cond_41

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hideZeroFraction()Ljava/lang/Boolean;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 6

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableSingleValue(magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideZeroFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hideZeroFraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit:Ljava/lang/String;

    return-object v0
.end method
