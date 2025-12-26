.class public final enum Larp/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larp/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larp/f$a;

.field public static final enum b:Larp/f$a;

.field public static final enum c:Larp/f$a;

.field public static final enum d:Larp/f$a;

.field public static final enum e:Larp/f$a;

.field public static final enum f:Larp/f$a;

.field public static final enum g:Larp/f$a;

.field public static final enum h:Larp/f$a;

.field private static final synthetic i:[Larp/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 92
    new-instance v0, Larp/f$a;

    const/4 v1, 0x0

    const-string v2, "FIRST_NAME"

    invoke-direct {v0, v2, v1}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->a:Larp/f$a;

    .line 93
    new-instance v0, Larp/f$a;

    const/4 v2, 0x1

    const-string v3, "LAST_NAME"

    invoke-direct {v0, v3, v2}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->b:Larp/f$a;

    .line 94
    new-instance v0, Larp/f$a;

    const/4 v3, 0x2

    const-string v4, "PHONE"

    invoke-direct {v0, v4, v3}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->c:Larp/f$a;

    .line 95
    new-instance v0, Larp/f$a;

    const/4 v4, 0x3

    const-string v5, "EMAIL"

    invoke-direct {v0, v5, v4}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->d:Larp/f$a;

    .line 96
    new-instance v0, Larp/f$a;

    const/4 v5, 0x4

    const-string v6, "PASSWORD"

    invoke-direct {v0, v6, v5}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->e:Larp/f$a;

    .line 97
    new-instance v0, Larp/f$a;

    const/4 v6, 0x5

    const-string v7, "ADDRESS"

    invoke-direct {v0, v7, v6}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->f:Larp/f$a;

    .line 98
    new-instance v0, Larp/f$a;

    const/4 v7, 0x6

    const-string v8, "GOOGLE"

    invoke-direct {v0, v8, v7}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->g:Larp/f$a;

    .line 99
    new-instance v0, Larp/f$a;

    const/4 v8, 0x7

    const-string v9, "FACEBOOK"

    invoke-direct {v0, v9, v8}, Larp/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larp/f$a;->h:Larp/f$a;

    const/16 v0, 0x8

    new-array v0, v0, [Larp/f$a;

    .line 91
    sget-object v9, Larp/f$a;->a:Larp/f$a;

    aput-object v9, v0, v1

    sget-object v1, Larp/f$a;->b:Larp/f$a;

    aput-object v1, v0, v2

    sget-object v1, Larp/f$a;->c:Larp/f$a;

    aput-object v1, v0, v3

    sget-object v1, Larp/f$a;->d:Larp/f$a;

    aput-object v1, v0, v4

    sget-object v1, Larp/f$a;->e:Larp/f$a;

    aput-object v1, v0, v5

    sget-object v1, Larp/f$a;->f:Larp/f$a;

    aput-object v1, v0, v6

    sget-object v1, Larp/f$a;->g:Larp/f$a;

    aput-object v1, v0, v7

    sget-object v1, Larp/f$a;->h:Larp/f$a;

    aput-object v1, v0, v8

    sput-object v0, Larp/f$a;->i:[Larp/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larp/f$a;
    .registers 2

    .line 91
    const-class v0, Larp/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larp/f$a;

    return-object p0
.end method

.method public static values()[Larp/f$a;
    .registers 1

    .line 91
    sget-object v0, Larp/f$a;->i:[Larp/f$a;

    invoke-virtual {v0}, [Larp/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larp/f$a;

    return-object v0
.end method
