.class public final enum Lcom/mirror/MirrorRequest$Corpus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corpus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/MirrorRequest$Corpus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mirror/MirrorRequest$Corpus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mirror/MirrorRequest$Corpus;

.field public static final enum MIRROR_REQUEST_CORPUS_IMAGES:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_IMAGES_VALUE:I = 0x2

.field public static final enum MIRROR_REQUEST_CORPUS_INVALID:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_INVALID_VALUE:I = 0x0

.field public static final enum MIRROR_REQUEST_CORPUS_LOCAL:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_LOCAL_VALUE:I = 0x3

.field public static final enum MIRROR_REQUEST_CORPUS_NEWS:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_NEWS_VALUE:I = 0x4

.field public static final enum MIRROR_REQUEST_CORPUS_PRODUCTS:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_PRODUCTS_VALUE:I = 0x5

.field public static final enum MIRROR_REQUEST_CORPUS_VIDEO:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_VIDEO_VALUE:I = 0x6

.field public static final enum MIRROR_REQUEST_CORPUS_WEB:Lcom/mirror/MirrorRequest$Corpus;

.field public static final MIRROR_REQUEST_CORPUS_WEB_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/mirror/MirrorRequest$Corpus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/mirror/MirrorRequest$Corpus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 26
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v1, 0x0

    const-string v2, "MIRROR_REQUEST_CORPUS_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_INVALID:Lcom/mirror/MirrorRequest$Corpus;

    .line 30
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v2, 0x1

    const-string v3, "MIRROR_REQUEST_CORPUS_WEB"

    invoke-direct {v0, v3, v2, v2}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_WEB:Lcom/mirror/MirrorRequest$Corpus;

    .line 34
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v3, 0x2

    const-string v4, "MIRROR_REQUEST_CORPUS_IMAGES"

    invoke-direct {v0, v4, v3, v3}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_IMAGES:Lcom/mirror/MirrorRequest$Corpus;

    .line 38
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v4, 0x3

    const-string v5, "MIRROR_REQUEST_CORPUS_LOCAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_LOCAL:Lcom/mirror/MirrorRequest$Corpus;

    .line 42
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v5, 0x4

    const-string v6, "MIRROR_REQUEST_CORPUS_NEWS"

    invoke-direct {v0, v6, v5, v5}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_NEWS:Lcom/mirror/MirrorRequest$Corpus;

    .line 46
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v6, 0x5

    const-string v7, "MIRROR_REQUEST_CORPUS_PRODUCTS"

    invoke-direct {v0, v7, v6, v6}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_PRODUCTS:Lcom/mirror/MirrorRequest$Corpus;

    .line 50
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v7, 0x6

    const-string v8, "MIRROR_REQUEST_CORPUS_VIDEO"

    invoke-direct {v0, v8, v7, v7}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_VIDEO:Lcom/mirror/MirrorRequest$Corpus;

    .line 51
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/mirror/MirrorRequest$Corpus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->UNRECOGNIZED:Lcom/mirror/MirrorRequest$Corpus;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mirror/MirrorRequest$Corpus;

    .line 21
    sget-object v9, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_INVALID:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v9, v0, v1

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_WEB:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_IMAGES:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_LOCAL:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_NEWS:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_PRODUCTS:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_VIDEO:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mirror/MirrorRequest$Corpus;->UNRECOGNIZED:Lcom/mirror/MirrorRequest$Corpus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->$VALUES:[Lcom/mirror/MirrorRequest$Corpus;

    .line 121
    new-instance v0, Lcom/mirror/MirrorRequest$Corpus$1;

    invoke-direct {v0}, Lcom/mirror/MirrorRequest$Corpus$1;-><init>()V

    sput-object v0, Lcom/mirror/MirrorRequest$Corpus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/mirror/MirrorRequest$Corpus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/mirror/MirrorRequest$Corpus;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_VIDEO:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 110
    :pswitch_8
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_PRODUCTS:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 109
    :pswitch_b
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_NEWS:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 108
    :pswitch_e
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_LOCAL:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 107
    :pswitch_11
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_IMAGES:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 106
    :pswitch_14
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_WEB:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    .line 105
    :pswitch_17
    sget-object p0, Lcom/mirror/MirrorRequest$Corpus;->MIRROR_REQUEST_CORPUS_INVALID:Lcom/mirror/MirrorRequest$Corpus;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/mirror/MirrorRequest$Corpus;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/mirror/MirrorRequest$Corpus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 131
    sget-object v0, Lcom/mirror/MirrorRequest$Corpus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/mirror/MirrorRequest$Corpus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/mirror/MirrorRequest$Corpus;->forNumber(I)Lcom/mirror/MirrorRequest$Corpus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mirror/MirrorRequest$Corpus;
    .registers 2

    .line 21
    const-class v0, Lcom/mirror/MirrorRequest$Corpus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorRequest$Corpus;

    return-object p0
.end method

.method public static values()[Lcom/mirror/MirrorRequest$Corpus;
    .registers 1

    .line 21
    sget-object v0, Lcom/mirror/MirrorRequest$Corpus;->$VALUES:[Lcom/mirror/MirrorRequest$Corpus;

    invoke-virtual {v0}, [Lcom/mirror/MirrorRequest$Corpus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mirror/MirrorRequest$Corpus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 86
    sget-object v0, Lcom/mirror/MirrorRequest$Corpus;->UNRECOGNIZED:Lcom/mirror/MirrorRequest$Corpus;

    if-eq p0, v0, :cond_7

    .line 90
    iget v0, p0, Lcom/mirror/MirrorRequest$Corpus;->value:I

    return v0

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
