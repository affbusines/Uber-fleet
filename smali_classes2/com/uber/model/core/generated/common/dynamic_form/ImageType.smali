.class public Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/common/dynamic_form/ImageType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;,
        Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

.field private final type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

.field private final unknown:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown:Ljava/lang/Boolean;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    .line 44
    new-instance p1, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$_toString$2;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/ImageType;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 42
    sget-object p3, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    .line 30
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/common/dynamic_form/ImageType;Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->copy(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createRemoteImage(Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->createRemoteImage(Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown_fallback()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->createUnknown_fallback()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/ImageType;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_common_dynamic_form__dynamic_form_src_main()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRemoteImage()Z
    .registers 3

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->REMOTE_IMAGE:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

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

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown_fallback()Z
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage:Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_common_dynamic_form__dynamic_form_src_main()Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;
    .registers 5

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->remoteImage()Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/common/dynamic_form/RemoteImage;Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->get_toString$thrift_models_realtime_projects_com_uber_common_dynamic_form__dynamic_form_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->type:Lcom/uber/model/core/generated/common/dynamic_form/ImageTypeUnionType;

    return-object v0
.end method

.method public unknown()Ljava/lang/Boolean;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ImageType;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
