.class public final enum Ldg/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldg/d$a;

.field public static final enum b:Ldg/d$a;

.field public static final enum c:Ldg/d$a;

.field public static final enum d:Ldg/d$a;

.field public static final enum e:Ldg/d$a;

.field public static final enum f:Ldg/d$a;

.field public static final enum g:Ldg/d$a;

.field public static final enum h:Ldg/d$a;

.field public static final enum i:Ldg/d$a;

.field private static final synthetic j:[Ldg/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 58
    new-instance v0, Ldg/d$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->a:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->b:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->c:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->d:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v5, 0x4

    const-string v6, "BOTTOM"

    invoke-direct {v0, v6, v5}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->e:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v6, 0x5

    const-string v7, "BASELINE"

    invoke-direct {v0, v7, v6}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->f:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v7, 0x6

    const-string v8, "CENTER"

    invoke-direct {v0, v8, v7}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->g:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/4 v8, 0x7

    const-string v9, "CENTER_X"

    invoke-direct {v0, v9, v8}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->h:Ldg/d$a;

    new-instance v0, Ldg/d$a;

    const/16 v9, 0x8

    const-string v10, "CENTER_Y"

    invoke-direct {v0, v10, v9}, Ldg/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/d$a;->i:Ldg/d$a;

    const/16 v0, 0x9

    new-array v0, v0, [Ldg/d$a;

    sget-object v10, Ldg/d$a;->a:Ldg/d$a;

    aput-object v10, v0, v1

    sget-object v1, Ldg/d$a;->b:Ldg/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldg/d$a;->c:Ldg/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldg/d$a;->d:Ldg/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldg/d$a;->e:Ldg/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldg/d$a;->f:Ldg/d$a;

    aput-object v1, v0, v6

    sget-object v1, Ldg/d$a;->g:Ldg/d$a;

    aput-object v1, v0, v7

    sget-object v1, Ldg/d$a;->h:Ldg/d$a;

    aput-object v1, v0, v8

    sget-object v1, Ldg/d$a;->i:Ldg/d$a;

    aput-object v1, v0, v9

    sput-object v0, Ldg/d$a;->j:[Ldg/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/d$a;
    .registers 2

    .line 58
    const-class v0, Ldg/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/d$a;

    return-object p0
.end method

.method public static values()[Ldg/d$a;
    .registers 1

    .line 58
    sget-object v0, Ldg/d$a;->j:[Ldg/d$a;

    invoke-virtual {v0}, [Ldg/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/d$a;

    return-object v0
.end method
