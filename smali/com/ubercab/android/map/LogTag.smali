.class final enum Lcom/ubercab/android/map/LogTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/LogTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/LogTag;

.field public static final enum Android:Lcom/ubercab/android/map/LogTag;

.field public static final enum Crash:Lcom/ubercab/android/map/LogTag;

.field public static final enum Database:Lcom/ubercab/android/map/LogTag;

.field public static final enum DefaultSprite:Lcom/ubercab/android/map/LogTag;

.field public static final enum General:Lcom/ubercab/android/map/LogTag;

.field public static final enum GlyphRange:Lcom/ubercab/android/map/LogTag;

.field public static final enum HttpRequest:Lcom/ubercab/android/map/LogTag;

.field public static final enum Image:Lcom/ubercab/android/map/LogTag;

.field public static final enum JNI:Lcom/ubercab/android/map/LogTag;

.field public static final enum OpenGL:Lcom/ubercab/android/map/LogTag;

.field public static final enum ParseSpriteJson:Lcom/ubercab/android/map/LogTag;

.field public static final enum ParseStyle:Lcom/ubercab/android/map/LogTag;

.field public static final enum ParseTile:Lcom/ubercab/android/map/LogTag;

.field public static final enum Render:Lcom/ubercab/android/map/LogTag;

.field public static final enum Resource:Lcom/ubercab/android/map/LogTag;

.field public static final enum Setup:Lcom/ubercab/android/map/LogTag;

.field public static final enum Shader:Lcom/ubercab/android/map/LogTag;

.field public static final enum Snapshot:Lcom/ubercab/android/map/LogTag;

.field public static final enum Source:Lcom/ubercab/android/map/LogTag;

.field public static final enum Sprite:Lcom/ubercab/android/map/LogTag;

.field public static final enum Style:Lcom/ubercab/android/map/LogTag;

.field public static final enum TileOverlay:Lcom/ubercab/android/map/LogTag;

.field public static final enum iOS:Lcom/ubercab/android/map/LogTag;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 11
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v1, 0x0

    const-string v2, "General"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->General:Lcom/ubercab/android/map/LogTag;

    .line 12
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v2, 0x1

    const-string v3, "Setup"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Setup:Lcom/ubercab/android/map/LogTag;

    .line 13
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v3, 0x2

    const-string v4, "Shader"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Shader:Lcom/ubercab/android/map/LogTag;

    .line 14
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v4, 0x3

    const-string v5, "ParseSpriteJson"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->ParseSpriteJson:Lcom/ubercab/android/map/LogTag;

    .line 15
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v5, 0x4

    const-string v6, "ParseStyle"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->ParseStyle:Lcom/ubercab/android/map/LogTag;

    .line 16
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v6, 0x5

    const-string v7, "ParseTile"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->ParseTile:Lcom/ubercab/android/map/LogTag;

    .line 17
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v7, 0x6

    const-string v8, "Render"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Render:Lcom/ubercab/android/map/LogTag;

    .line 18
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/4 v8, 0x7

    const-string v9, "Style"

    invoke-direct {v0, v9, v8, v8}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Style:Lcom/ubercab/android/map/LogTag;

    .line 19
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v9, 0x8

    const-string v10, "Database"

    invoke-direct {v0, v10, v9, v9}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Database:Lcom/ubercab/android/map/LogTag;

    .line 20
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v10, 0x9

    const-string v11, "HttpRequest"

    invoke-direct {v0, v11, v10, v10}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->HttpRequest:Lcom/ubercab/android/map/LogTag;

    .line 21
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v11, 0xa

    const-string v12, "Sprite"

    invoke-direct {v0, v12, v11, v11}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Sprite:Lcom/ubercab/android/map/LogTag;

    .line 22
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v12, 0xb

    const-string v13, "DefaultSprite"

    invoke-direct {v0, v13, v12, v12}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->DefaultSprite:Lcom/ubercab/android/map/LogTag;

    .line 23
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v13, 0xc

    const-string v14, "Image"

    invoke-direct {v0, v14, v13, v13}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Image:Lcom/ubercab/android/map/LogTag;

    .line 24
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v14, 0xd

    const-string v15, "OpenGL"

    invoke-direct {v0, v15, v14, v14}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->OpenGL:Lcom/ubercab/android/map/LogTag;

    .line 25
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const/16 v15, 0xe

    const-string v14, "JNI"

    invoke-direct {v0, v14, v15, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->JNI:Lcom/ubercab/android/map/LogTag;

    .line 26
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v14, "Android"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Android:Lcom/ubercab/android/map/LogTag;

    .line 27
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "Crash"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Crash:Lcom/ubercab/android/map/LogTag;

    .line 28
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "Source"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Source:Lcom/ubercab/android/map/LogTag;

    .line 29
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "Resource"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Resource:Lcom/ubercab/android/map/LogTag;

    .line 30
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "TileOverlay"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->TileOverlay:Lcom/ubercab/android/map/LogTag;

    .line 31
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "Snapshot"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->Snapshot:Lcom/ubercab/android/map/LogTag;

    .line 32
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "iOS"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->iOS:Lcom/ubercab/android/map/LogTag;

    .line 33
    new-instance v0, Lcom/ubercab/android/map/LogTag;

    const-string v13, "GlyphRange"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/android/map/LogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/LogTag;->GlyphRange:Lcom/ubercab/android/map/LogTag;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/ubercab/android/map/LogTag;

    .line 9
    sget-object v13, Lcom/ubercab/android/map/LogTag;->General:Lcom/ubercab/android/map/LogTag;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Setup:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Shader:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/android/map/LogTag;->ParseSpriteJson:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/map/LogTag;->ParseStyle:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/android/map/LogTag;->ParseTile:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Render:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Style:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Database:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/android/map/LogTag;->HttpRequest:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Sprite:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/android/map/LogTag;->DefaultSprite:Lcom/ubercab/android/map/LogTag;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Image:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->OpenGL:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->JNI:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Android:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Crash:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Source:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Resource:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->TileOverlay:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->Snapshot:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->iOS:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/LogTag;->GlyphRange:Lcom/ubercab/android/map/LogTag;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/android/map/LogTag;->$VALUES:[Lcom/ubercab/android/map/LogTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/ubercab/android/map/LogTag;->value:I

    return-void
.end method

.method public static lookup(I)Lcom/ubercab/android/map/LogTag;
    .registers 2

    if-ltz p0, :cond_11

    .line 46
    sget-object v0, Lcom/ubercab/android/map/LogTag;->TileOverlay:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v0}, Lcom/ubercab/android/map/LogTag;->getValue()I

    move-result v0

    if-gt p0, v0, :cond_11

    invoke-static {}, Lcom/ubercab/android/map/LogTag;->values()[Lcom/ubercab/android/map/LogTag;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static lookup(Ljava/lang/String;)Lcom/ubercab/android/map/LogTag;
    .registers 6

    .line 51
    invoke-static {}, Lcom/ubercab/android/map/LogTag;->values()[Lcom/ubercab/android/map/LogTag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/LogTag;
    .registers 2

    .line 9
    const-class v0, Lcom/ubercab/android/map/LogTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/LogTag;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/LogTag;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/android/map/LogTag;->$VALUES:[Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/LogTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/LogTag;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/ubercab/android/map/LogTag;->value:I

    return v0
.end method
