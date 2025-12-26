.class final enum Lakl/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl/af$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lakl/af$a;

.field private static final synthetic b:[Lakl/af$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 496
    new-instance v0, Lakl/af$a;

    const/4 v1, 0x0

    const-string v2, "DISMISS"

    invoke-direct {v0, v2, v1}, Lakl/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/af$a;->a:Lakl/af$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lakl/af$a;

    .line 495
    sget-object v2, Lakl/af$a;->a:Lakl/af$a;

    aput-object v2, v0, v1

    sput-object v0, Lakl/af$a;->b:[Lakl/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakl/af$a;
    .registers 2

    .line 495
    const-class v0, Lakl/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl/af$a;

    return-object p0
.end method

.method public static values()[Lakl/af$a;
    .registers 1

    .line 495
    sget-object v0, Lakl/af$a;->b:[Lakl/af$a;

    invoke-virtual {v0}, [Lakl/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl/af$a;

    return-object v0
.end method
