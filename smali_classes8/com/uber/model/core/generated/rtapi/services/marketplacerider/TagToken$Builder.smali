.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private tagToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->tagToken:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->tagToken:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-object v0

    .line 64
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tagToken is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public tagToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;
    .registers 3

    const-string v0, "tagToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken$Builder;->tagToken:Ljava/lang/String;

    return-object v0
.end method
