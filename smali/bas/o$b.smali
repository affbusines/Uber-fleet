.class final enum Lbas/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbas/o$b;",
        ">;",
        "Lban/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbas/o$b;

.field private static final synthetic b:[Lbas/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 77
    new-instance v0, Lbas/o$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lbas/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbas/o$b;->a:Lbas/o$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lbas/o$b;

    .line 76
    sget-object v2, Lbas/o$b;->a:Lbas/o$b;

    aput-object v2, v0, v1

    sput-object v0, Lbas/o$b;->b:[Lbas/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbas/o$b;
    .registers 2

    .line 76
    const-class v0, Lbas/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbas/o$b;

    return-object p0
.end method

.method public static values()[Lbas/o$b;
    .registers 1

    .line 76
    sget-object v0, Lbas/o$b;->b:[Lbas/o$b;

    invoke-virtual {v0}, [Lbas/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbas/o$b;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method
