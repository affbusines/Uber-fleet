.class public final enum Lw/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw/h$b;

.field public static final enum b:Lw/h$b;

.field private static final synthetic c:[Lw/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 158
    new-instance v0, Lw/h$b;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lw/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/h$b;->a:Lw/h$b;

    .line 160
    new-instance v0, Lw/h$b;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v2}, Lw/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/h$b;->b:Lw/h$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lw/h$b;

    .line 156
    sget-object v3, Lw/h$b;->a:Lw/h$b;

    aput-object v3, v0, v1

    sget-object v1, Lw/h$b;->b:Lw/h$b;

    aput-object v1, v0, v2

    sput-object v0, Lw/h$b;->c:[Lw/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/h$b;
    .registers 2

    .line 156
    const-class v0, Lw/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/h$b;

    return-object p0
.end method

.method public static values()[Lw/h$b;
    .registers 1

    .line 156
    sget-object v0, Lw/h$b;->c:[Lw/h$b;

    invoke-virtual {v0}, [Lw/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/h$b;

    return-object v0
.end method
