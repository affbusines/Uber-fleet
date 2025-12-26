.class public final enum Lcom/google/api/HttpRule$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/HttpRule$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/HttpRule$a;

.field public static final enum b:Lcom/google/api/HttpRule$a;

.field public static final enum c:Lcom/google/api/HttpRule$a;

.field public static final enum d:Lcom/google/api/HttpRule$a;

.field public static final enum e:Lcom/google/api/HttpRule$a;

.field public static final enum f:Lcom/google/api/HttpRule$a;

.field public static final enum g:Lcom/google/api/HttpRule$a;

.field private static final synthetic i:[Lcom/google/api/HttpRule$a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 248
    new-instance v0, Lcom/google/api/HttpRule$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->a:Lcom/google/api/HttpRule$a;

    .line 249
    new-instance v0, Lcom/google/api/HttpRule$a;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "PUT"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->b:Lcom/google/api/HttpRule$a;

    .line 250
    new-instance v0, Lcom/google/api/HttpRule$a;

    const/4 v5, 0x4

    const-string v6, "POST"

    invoke-direct {v0, v6, v1, v5}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->c:Lcom/google/api/HttpRule$a;

    .line 251
    new-instance v0, Lcom/google/api/HttpRule$a;

    const/4 v6, 0x5

    const-string v7, "DELETE"

    invoke-direct {v0, v7, v4, v6}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->d:Lcom/google/api/HttpRule$a;

    .line 252
    new-instance v0, Lcom/google/api/HttpRule$a;

    const/4 v7, 0x6

    const-string v8, "PATCH"

    invoke-direct {v0, v8, v5, v7}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->e:Lcom/google/api/HttpRule$a;

    .line 253
    new-instance v0, Lcom/google/api/HttpRule$a;

    const-string v8, "CUSTOM"

    const/16 v9, 0x8

    invoke-direct {v0, v8, v6, v9}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->f:Lcom/google/api/HttpRule$a;

    .line 254
    new-instance v0, Lcom/google/api/HttpRule$a;

    const-string v8, "PATTERN_NOT_SET"

    invoke-direct {v0, v8, v7, v2}, Lcom/google/api/HttpRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$a;->g:Lcom/google/api/HttpRule$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/api/HttpRule$a;

    .line 247
    sget-object v8, Lcom/google/api/HttpRule$a;->a:Lcom/google/api/HttpRule$a;

    aput-object v8, v0, v2

    sget-object v2, Lcom/google/api/HttpRule$a;->b:Lcom/google/api/HttpRule$a;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/api/HttpRule$a;->c:Lcom/google/api/HttpRule$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/api/HttpRule$a;->d:Lcom/google/api/HttpRule$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/api/HttpRule$a;->e:Lcom/google/api/HttpRule$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/api/HttpRule$a;->f:Lcom/google/api/HttpRule$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/api/HttpRule$a;->g:Lcom/google/api/HttpRule$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/api/HttpRule$a;->i:[Lcom/google/api/HttpRule$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Lcom/google/api/HttpRule$a;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/api/HttpRule$a;
    .registers 2

    if-eqz p0, :cond_29

    const/16 v0, 0x8

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_17
    sget-object p0, Lcom/google/api/HttpRule$a;->e:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 272
    :cond_1a
    sget-object p0, Lcom/google/api/HttpRule$a;->d:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 271
    :cond_1d
    sget-object p0, Lcom/google/api/HttpRule$a;->c:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 270
    :cond_20
    sget-object p0, Lcom/google/api/HttpRule$a;->b:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 269
    :cond_23
    sget-object p0, Lcom/google/api/HttpRule$a;->a:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 274
    :cond_26
    sget-object p0, Lcom/google/api/HttpRule$a;->f:Lcom/google/api/HttpRule$a;

    return-object p0

    .line 275
    :cond_29
    sget-object p0, Lcom/google/api/HttpRule$a;->g:Lcom/google/api/HttpRule$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$a;
    .registers 2

    .line 247
    const-class v0, Lcom/google/api/HttpRule$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$a;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$a;
    .registers 1

    .line 247
    sget-object v0, Lcom/google/api/HttpRule$a;->i:[Lcom/google/api/HttpRule$a;

    invoke-virtual {v0}, [Lcom/google/api/HttpRule$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/HttpRule$a;

    return-object v0
.end method
