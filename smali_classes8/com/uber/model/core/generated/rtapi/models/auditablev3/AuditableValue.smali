.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

.field private final plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

.field private final range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

.field private final single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    .line 212
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 211
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->unknownItems:Layj/i;

    .line 81
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    .line 78
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    :cond_22
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 79
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    .line 46
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->copy(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createMarkup(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->createMarkup(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createPlainText(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->createPlainText(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createRange(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->createRange(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createSingle(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->createSingle(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 15

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 127
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 129
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_auditablev3__auditablev3_src_main()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkup()Z
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->MARKUP:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPlainText()Z
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->PLAIN_TEXT:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRange()Z
    .registers 3

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSingle()Z
    .registers 3

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->SINGLE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 119
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    return-object v0
.end method

.method public range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    return-object v0
.end method

.method public single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_auditablev3__auditablev3_src_main()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 8

    .line 141
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_auditablev3__auditablev3_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-object v0
.end method
