.class public final enum Lavh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavh/b;

.field public static final enum b:Lavh/b;

.field public static final enum c:Lavh/b;

.field public static final enum d:Lavh/b;

.field public static final enum e:Lavh/b;

.field public static final enum f:Lavh/b;

.field public static final enum g:Lavh/b;

.field public static final enum h:Lavh/b;

.field private static final synthetic i:[Lavh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 5
    new-instance v0, Lavh/b;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->a:Lavh/b;

    .line 6
    new-instance v0, Lavh/b;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->b:Lavh/b;

    .line 7
    new-instance v0, Lavh/b;

    const/4 v3, 0x2

    const-string v4, "TOP_CENTER"

    invoke-direct {v0, v4, v3}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->c:Lavh/b;

    .line 8
    new-instance v0, Lavh/b;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_LEFT"

    invoke-direct {v0, v5, v4}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->d:Lavh/b;

    .line 9
    new-instance v0, Lavh/b;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_RIGHT"

    invoke-direct {v0, v6, v5}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->e:Lavh/b;

    .line 10
    new-instance v0, Lavh/b;

    const/4 v6, 0x5

    const-string v7, "BOTTOM_CENTER"

    invoke-direct {v0, v7, v6}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->f:Lavh/b;

    .line 11
    new-instance v0, Lavh/b;

    const/4 v7, 0x6

    const-string v8, "CENTER"

    invoke-direct {v0, v8, v7}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->g:Lavh/b;

    .line 12
    new-instance v0, Lavh/b;

    const/4 v8, 0x7

    const-string v9, "FIT"

    invoke-direct {v0, v9, v8}, Lavh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavh/b;->h:Lavh/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lavh/b;

    .line 4
    sget-object v9, Lavh/b;->a:Lavh/b;

    aput-object v9, v0, v1

    sget-object v1, Lavh/b;->b:Lavh/b;

    aput-object v1, v0, v2

    sget-object v1, Lavh/b;->c:Lavh/b;

    aput-object v1, v0, v3

    sget-object v1, Lavh/b;->d:Lavh/b;

    aput-object v1, v0, v4

    sget-object v1, Lavh/b;->e:Lavh/b;

    aput-object v1, v0, v5

    sget-object v1, Lavh/b;->f:Lavh/b;

    aput-object v1, v0, v6

    sget-object v1, Lavh/b;->g:Lavh/b;

    aput-object v1, v0, v7

    sget-object v1, Lavh/b;->h:Lavh/b;

    aput-object v1, v0, v8

    sput-object v0, Lavh/b;->i:[Lavh/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavh/b;
    .registers 2

    .line 4
    const-class v0, Lavh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavh/b;

    return-object p0
.end method

.method public static values()[Lavh/b;
    .registers 1

    .line 4
    sget-object v0, Lavh/b;->i:[Lavh/b;

    invoke-virtual {v0}, [Lavh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavh/b;

    return-object v0
.end method
