.class public final enum Lbar/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbar/c;",
        ">;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lbar/c;

.field private static final synthetic b:[Lbar/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lbar/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lbar/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbar/c;->a:Lbar/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lbar/c;

    .line 23
    sget-object v2, Lbar/c;->a:Lbar/c;

    aput-object v2, v0, v1

    sput-object v0, Lbar/c;->b:[Lbar/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbar/c;
    .registers 2

    .line 23
    const-class v0, Lbar/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbar/c;

    return-object p0
.end method

.method public static values()[Lbar/c;
    .registers 1

    .line 23
    sget-object v0, Lbar/c;->b:[Lbar/c;

    invoke-virtual {v0}, [Lbar/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbar/c;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .registers 1

    return-void
.end method
