.class public final enum Lakz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakz/a;

.field public static final enum b:Lakz/a;

.field public static final enum c:Lakz/a;

.field public static final enum d:Lakz/a;

.field public static final enum e:Lakz/a;

.field public static final enum f:Lakz/a;

.field public static final enum g:Lakz/a;

.field private static final synthetic j:[Lakz/a;


# instance fields
.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 7
    new-instance v0, Lakz/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const-string v4, "TOP_CENTER"

    invoke-direct {v0, v4, v1, v2, v3}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->a:Lakz/a;

    .line 8
    new-instance v0, Lakz/a;

    const/4 v4, 0x1

    const-string v5, "TOP_LEFT"

    invoke-direct {v0, v5, v4, v3, v3}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->b:Lakz/a;

    .line 9
    new-instance v0, Lakz/a;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "BOTTOM_LEFT"

    invoke-direct {v0, v7, v5, v3, v6}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->c:Lakz/a;

    .line 10
    new-instance v0, Lakz/a;

    const/4 v7, 0x3

    const-string v8, "BOTTOM_RIGHT"

    invoke-direct {v0, v8, v7, v6, v6}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->d:Lakz/a;

    .line 11
    new-instance v0, Lakz/a;

    const/4 v8, 0x4

    const-string v9, "BOTTOM_CENTER"

    invoke-direct {v0, v9, v8, v2, v6}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->e:Lakz/a;

    .line 12
    new-instance v0, Lakz/a;

    const/4 v9, 0x5

    const-string v10, "TOP_RIGHT"

    invoke-direct {v0, v10, v9, v6, v3}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->f:Lakz/a;

    .line 13
    new-instance v0, Lakz/a;

    const/4 v3, 0x6

    const-string v6, "CENTER"

    invoke-direct {v0, v6, v3, v2, v2}, Lakz/a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lakz/a;->g:Lakz/a;

    const/4 v0, 0x7

    new-array v0, v0, [Lakz/a;

    .line 6
    sget-object v2, Lakz/a;->a:Lakz/a;

    aput-object v2, v0, v1

    sget-object v1, Lakz/a;->b:Lakz/a;

    aput-object v1, v0, v4

    sget-object v1, Lakz/a;->c:Lakz/a;

    aput-object v1, v0, v5

    sget-object v1, Lakz/a;->d:Lakz/a;

    aput-object v1, v0, v7

    sget-object v1, Lakz/a;->e:Lakz/a;

    aput-object v1, v0, v8

    sget-object v1, Lakz/a;->f:Lakz/a;

    aput-object v1, v0, v9

    sget-object v1, Lakz/a;->g:Lakz/a;

    aput-object v1, v0, v3

    sput-object v0, Lakz/a;->j:[Lakz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lakz/a;->h:F

    .line 20
    iput p4, p0, Lakz/a;->i:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakz/a;
    .registers 2

    .line 6
    const-class v0, Lakz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakz/a;

    return-object p0
.end method

.method public static values()[Lakz/a;
    .registers 1

    .line 6
    sget-object v0, Lakz/a;->j:[Lakz/a;

    invoke-virtual {v0}, [Lakz/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakz/a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 29
    iget v0, p0, Lakz/a;->h:F

    return v0
.end method

.method public b()F
    .registers 2

    .line 38
    iget v0, p0, Lakz/a;->i:F

    return v0
.end method
