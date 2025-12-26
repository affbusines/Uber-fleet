.class public final enum Laxs/h$g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$g$c;

.field public static final enum b:Laxs/h$g$c;

.field public static final enum c:Laxs/h$g$c;

.field public static final enum d:Laxs/h$g$c;

.field public static final enum e:Laxs/h$g$c;

.field public static final enum f:Laxs/h$g$c;

.field public static final enum g:Laxs/h$g$c;

.field public static final enum h:Laxs/h$g$c;

.field private static final synthetic j:[Laxs/h$g$c;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Laxs/h$g$c;

    const/4 v1, 0x0

    const-string v2, "GET_REQUEST_STARTED"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v1, v3}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->a:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v2, 0x1

    const-string v3, "GET_REQUEST_ERROR"

    const/16 v4, 0x33

    invoke-direct {v0, v3, v2, v4}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->b:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v3, 0x2

    const-string v4, "GET_REQUEST_SUCCEEDED"

    const/16 v5, 0x34

    invoke-direct {v0, v4, v3, v5}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->c:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v4, 0x3

    const-string v5, "POST_REQUEST_STARTED"

    const/16 v6, 0x35

    invoke-direct {v0, v5, v4, v6}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->d:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v5, 0x4

    const-string v6, "POST_REQUEST_ERROR"

    const/16 v7, 0x36

    invoke-direct {v0, v6, v5, v7}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->e:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v6, 0x5

    const-string v7, "POST_REQUEST_SUCCEEDED"

    const/16 v8, 0x37

    invoke-direct {v0, v7, v6, v8}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->f:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v7, 0x6

    const-string v8, "HTTP_STATUS_FAILED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->g:Laxs/h$g$c;

    new-instance v0, Laxs/h$g$c;

    const/4 v8, 0x7

    const-string v9, "HTTP_STATUS_200"

    const/16 v10, 0xc8

    invoke-direct {v0, v9, v8, v10}, Laxs/h$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/h$g$c;->h:Laxs/h$g$c;

    const/16 v0, 0x8

    new-array v0, v0, [Laxs/h$g$c;

    sget-object v9, Laxs/h$g$c;->a:Laxs/h$g$c;

    aput-object v9, v0, v1

    sget-object v1, Laxs/h$g$c;->b:Laxs/h$g$c;

    aput-object v1, v0, v2

    sget-object v1, Laxs/h$g$c;->c:Laxs/h$g$c;

    aput-object v1, v0, v3

    sget-object v1, Laxs/h$g$c;->d:Laxs/h$g$c;

    aput-object v1, v0, v4

    sget-object v1, Laxs/h$g$c;->e:Laxs/h$g$c;

    aput-object v1, v0, v5

    sget-object v1, Laxs/h$g$c;->f:Laxs/h$g$c;

    aput-object v1, v0, v6

    sget-object v1, Laxs/h$g$c;->g:Laxs/h$g$c;

    aput-object v1, v0, v7

    sget-object v1, Laxs/h$g$c;->h:Laxs/h$g$c;

    aput-object v1, v0, v8

    sput-object v0, Laxs/h$g$c;->j:[Laxs/h$g$c;

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

    iput p3, p0, Laxs/h$g$c;->i:I

    return-void
.end method

.method public static a(I)Laxs/h$g$c;
    .registers 2

    sget-object v0, Laxs/h$g$c;->a:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Laxs/h$g$c;->a:Laxs/h$g$c;

    return-object p0

    :cond_b
    sget-object v0, Laxs/h$g$c;->b:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, Laxs/h$g$c;->b:Laxs/h$g$c;

    return-object p0

    :cond_16
    sget-object v0, Laxs/h$g$c;->c:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_21

    sget-object p0, Laxs/h$g$c;->c:Laxs/h$g$c;

    return-object p0

    :cond_21
    sget-object v0, Laxs/h$g$c;->d:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_2c

    sget-object p0, Laxs/h$g$c;->d:Laxs/h$g$c;

    return-object p0

    :cond_2c
    sget-object v0, Laxs/h$g$c;->e:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_37

    sget-object p0, Laxs/h$g$c;->e:Laxs/h$g$c;

    return-object p0

    :cond_37
    sget-object v0, Laxs/h$g$c;->f:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_42

    sget-object p0, Laxs/h$g$c;->f:Laxs/h$g$c;

    return-object p0

    :cond_42
    sget-object v0, Laxs/h$g$c;->g:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_4d

    sget-object p0, Laxs/h$g$c;->g:Laxs/h$g$c;

    return-object p0

    :cond_4d
    sget-object v0, Laxs/h$g$c;->h:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne p0, v0, :cond_58

    sget-object p0, Laxs/h$g$c;->h:Laxs/h$g$c;

    return-object p0

    :cond_58
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$g$c;
    .registers 2

    const-class v0, Laxs/h$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$g$c;

    return-object p0
.end method

.method public static values()[Laxs/h$g$c;
    .registers 1

    sget-object v0, Laxs/h$g$c;->j:[Laxs/h$g$c;

    invoke-virtual {v0}, [Laxs/h$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$g$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Laxs/h$g$c;->i:I

    return v0
.end method
