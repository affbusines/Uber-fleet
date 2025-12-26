.class final enum Lbas/o$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbas/o$a;",
        ">;",
        "Lban/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbas/o$a;

.field private static final synthetic b:[Lbas/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 59
    new-instance v0, Lbas/o$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lbas/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbas/o$a;->a:Lbas/o$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lbas/o$a;

    .line 58
    sget-object v2, Lbas/o$a;->a:Lbas/o$a;

    aput-object v2, v0, v1

    sput-object v0, Lbas/o$a;->b:[Lbas/o$a;

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

.method public static valueOf(Ljava/lang/String;)Lbas/o$a;
    .registers 2

    .line 58
    const-class v0, Lbas/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbas/o$a;

    return-object p0
.end method

.method public static values()[Lbas/o$a;
    .registers 1

    .line 58
    sget-object v0, Lbas/o$a;->b:[Lbas/o$a;

    invoke-virtual {v0}, [Lbas/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbas/o$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lbas/o$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
