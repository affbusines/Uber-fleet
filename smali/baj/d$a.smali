.class public final enum Lbaj/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaj/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaj/d$a;

.field public static final enum b:Lbaj/d$a;

.field public static final enum c:Lbaj/d$a;

.field private static final synthetic d:[Lbaj/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 176
    new-instance v0, Lbaj/d$a;

    const/4 v1, 0x0

    const-string v2, "OnNext"

    invoke-direct {v0, v2, v1}, Lbaj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/d$a;->a:Lbaj/d$a;

    new-instance v0, Lbaj/d$a;

    const/4 v2, 0x1

    const-string v3, "OnError"

    invoke-direct {v0, v3, v2}, Lbaj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/d$a;->b:Lbaj/d$a;

    new-instance v0, Lbaj/d$a;

    const/4 v3, 0x2

    const-string v4, "OnCompleted"

    invoke-direct {v0, v4, v3}, Lbaj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj/d$a;->c:Lbaj/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lbaj/d$a;

    .line 175
    sget-object v4, Lbaj/d$a;->a:Lbaj/d$a;

    aput-object v4, v0, v1

    sget-object v1, Lbaj/d$a;->b:Lbaj/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lbaj/d$a;->c:Lbaj/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lbaj/d$a;->d:[Lbaj/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaj/d$a;
    .registers 2

    .line 175
    const-class v0, Lbaj/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaj/d$a;

    return-object p0
.end method

.method public static values()[Lbaj/d$a;
    .registers 1

    .line 175
    sget-object v0, Lbaj/d$a;->d:[Lbaj/d$a;

    invoke-virtual {v0}, [Lbaj/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaj/d$a;

    return-object v0
.end method
