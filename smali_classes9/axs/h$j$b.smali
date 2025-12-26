.class public final enum Laxs/h$j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$j$b;

.field public static final enum b:Laxs/h$j$b;

.field public static final enum c:Laxs/h$j$b;

.field public static final enum d:Laxs/h$j$b;

.field public static final enum e:Laxs/h$j$b;

.field public static final enum f:Laxs/h$j$b;

.field public static final enum g:Laxs/h$j$b;

.field public static final enum h:Laxs/h$j$b;

.field private static final synthetic j:[Laxs/h$j$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Laxs/h$j$b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "NUMBER_OF_ROOTED_FLAGS"

    invoke-direct {v0, v3, v2, v1}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->a:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v3, 0x1

    const-string v4, "IS_TEST_KEYS_FOUND"

    invoke-direct {v0, v4, v3, v2}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->b:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v4, 0x2

    const-string v5, "IS_SU_FOUND"

    invoke-direct {v0, v5, v4, v3}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->c:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v5, 0x3

    const-string v6, "IS_SUPER_USER_APK_FOUND"

    invoke-direct {v0, v6, v5, v4}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->d:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v6, 0x4

    const-string v7, "DETECT_ROOT_MANAGEMENT_APPS"

    invoke-direct {v0, v7, v6, v5}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->e:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v7, 0x5

    const-string v8, "CHECK_FOR_BINARY_SU"

    invoke-direct {v0, v8, v7, v6}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->f:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const/4 v8, 0x6

    const-string v9, "CHECK_FOR_BINARY_BUSYBOX"

    invoke-direct {v0, v9, v8, v7}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->g:Laxs/h$j$b;

    new-instance v0, Laxs/h$j$b;

    const-string v9, "CHECK_FOR_BINARY_MAGISK"

    invoke-direct {v0, v9, v1, v8}, Laxs/h$j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$j$b;->h:Laxs/h$j$b;

    const/16 v0, 0x8

    new-array v0, v0, [Laxs/h$j$b;

    sget-object v9, Laxs/h$j$b;->a:Laxs/h$j$b;

    aput-object v9, v0, v2

    sget-object v2, Laxs/h$j$b;->b:Laxs/h$j$b;

    aput-object v2, v0, v3

    sget-object v2, Laxs/h$j$b;->c:Laxs/h$j$b;

    aput-object v2, v0, v4

    sget-object v2, Laxs/h$j$b;->d:Laxs/h$j$b;

    aput-object v2, v0, v5

    sget-object v2, Laxs/h$j$b;->e:Laxs/h$j$b;

    aput-object v2, v0, v6

    sget-object v2, Laxs/h$j$b;->f:Laxs/h$j$b;

    aput-object v2, v0, v7

    sget-object v2, Laxs/h$j$b;->g:Laxs/h$j$b;

    aput-object v2, v0, v8

    sget-object v2, Laxs/h$j$b;->h:Laxs/h$j$b;

    aput-object v2, v0, v1

    sput-object v0, Laxs/h$j$b;->j:[Laxs/h$j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxs/h$j$b;->i:I

    return-void
.end method

.method public static a(I)Laxs/h$j$b;
    .registers 2

    sget-object v0, Laxs/h$j$b;->b:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Laxs/h$j$b;->b:Laxs/h$j$b;

    return-object p0

    :cond_b
    sget-object v0, Laxs/h$j$b;->c:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, Laxs/h$j$b;->c:Laxs/h$j$b;

    return-object p0

    :cond_16
    sget-object v0, Laxs/h$j$b;->d:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_21

    sget-object p0, Laxs/h$j$b;->d:Laxs/h$j$b;

    return-object p0

    :cond_21
    sget-object v0, Laxs/h$j$b;->e:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_2c

    sget-object p0, Laxs/h$j$b;->e:Laxs/h$j$b;

    return-object p0

    :cond_2c
    sget-object v0, Laxs/h$j$b;->f:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_37

    sget-object p0, Laxs/h$j$b;->f:Laxs/h$j$b;

    return-object p0

    :cond_37
    sget-object v0, Laxs/h$j$b;->g:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_42

    sget-object p0, Laxs/h$j$b;->g:Laxs/h$j$b;

    return-object p0

    :cond_42
    sget-object v0, Laxs/h$j$b;->h:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    if-ne p0, v0, :cond_4d

    sget-object p0, Laxs/h$j$b;->h:Laxs/h$j$b;

    return-object p0

    :cond_4d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$j$b;
    .registers 2

    const-class v0, Laxs/h$j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$j$b;

    return-object p0
.end method

.method public static values()[Laxs/h$j$b;
    .registers 1

    sget-object v0, Laxs/h$j$b;->j:[Laxs/h$j$b;

    invoke-virtual {v0}, [Laxs/h$j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$j$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Laxs/h$j$b;->i:I

    return v0
.end method
