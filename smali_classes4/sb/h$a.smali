.class public final enum Lsb/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/h$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lsb/h$a;

.field public static final enum b:Lsb/h$a;

.field private static final synthetic c:[Lsb/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 272
    new-instance v0, Lsb/h$a;

    const-string v1, "HEALTHLINE_SETUP_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/h$a;->a:Lsb/h$a;

    .line 273
    new-instance v0, Lsb/h$a;

    const-string v1, "FABRIC_SETUP_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsb/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/h$a;->b:Lsb/h$a;

    invoke-static {}, Lsb/h$a;->b()[Lsb/h$a;

    move-result-object v0

    sput-object v0, Lsb/h$a;->c:[Lsb/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lsb/h$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsb/h$a;

    sget-object v1, Lsb/h$a;->a:Lsb/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsb/h$a;->b:Lsb/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/h$a;
    .registers 2

    const-class v0, Lsb/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/h$a;

    return-object p0
.end method

.method public static values()[Lsb/h$a;
    .registers 1

    sget-object v0, Lsb/h$a;->c:[Lsb/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/h$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
