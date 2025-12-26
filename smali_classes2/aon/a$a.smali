.class final enum Laon/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/a$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/a$a;

.field public static final enum b:Laon/a$a;

.field public static final enum c:Laon/a$a;

.field public static final enum d:Laon/a$a;

.field public static final enum e:Laon/a$a;

.field public static final enum f:Laon/a$a;

.field private static final synthetic g:[Laon/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 125
    new-instance v0, Laon/a$a;

    const/4 v1, 0x0

    const-string v2, "LEVEL"

    invoke-direct {v0, v2, v1}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->a:Laon/a$a;

    .line 126
    new-instance v0, Laon/a$a;

    const/4 v2, 0x1

    const-string v3, "PLUGGED"

    invoke-direct {v0, v3, v2}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->b:Laon/a$a;

    .line 127
    new-instance v0, Laon/a$a;

    const/4 v3, 0x2

    const-string v4, "REMAINING_CAPACITY"

    invoke-direct {v0, v4, v3}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->c:Laon/a$a;

    .line 128
    new-instance v0, Laon/a$a;

    const/4 v4, 0x3

    const-string v5, "TEMPERATURE"

    invoke-direct {v0, v5, v4}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->d:Laon/a$a;

    .line 129
    new-instance v0, Laon/a$a;

    const/4 v5, 0x4

    const-string v6, "VOLTAGE"

    invoke-direct {v0, v6, v5}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->e:Laon/a$a;

    .line 130
    new-instance v0, Laon/a$a;

    const/4 v6, 0x5

    const-string v7, "STATUS"

    invoke-direct {v0, v7, v6}, Laon/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/a$a;->f:Laon/a$a;

    const/4 v0, 0x6

    new-array v0, v0, [Laon/a$a;

    .line 124
    sget-object v7, Laon/a$a;->a:Laon/a$a;

    aput-object v7, v0, v1

    sget-object v1, Laon/a$a;->b:Laon/a$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/a$a;->c:Laon/a$a;

    aput-object v1, v0, v3

    sget-object v1, Laon/a$a;->d:Laon/a$a;

    aput-object v1, v0, v4

    sget-object v1, Laon/a$a;->e:Laon/a$a;

    aput-object v1, v0, v5

    sget-object v1, Laon/a$a;->f:Laon/a$a;

    aput-object v1, v0, v6

    sput-object v0, Laon/a$a;->g:[Laon/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/a$a;
    .registers 2

    .line 124
    const-class v0, Laon/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/a$a;

    return-object p0
.end method

.method public static values()[Laon/a$a;
    .registers 1

    .line 124
    sget-object v0, Laon/a$a;->g:[Laon/a$a;

    invoke-virtual {v0}, [Laon/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/a$a;

    return-object v0
.end method
