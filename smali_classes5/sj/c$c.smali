.class public final enum Lsj/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/c$c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lsj/c$c;

.field private static final synthetic b:[Lsj/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 236
    new-instance v0, Lsj/c$c;

    const-string v1, "ML_MODEL_DOWNLOADING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsj/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/c$c;->a:Lsj/c$c;

    invoke-static {}, Lsj/c$c;->b()[Lsj/c$c;

    move-result-object v0

    sput-object v0, Lsj/c$c;->b:[Lsj/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lsj/c$c;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsj/c$c;

    sget-object v1, Lsj/c$c;->a:Lsj/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/c$c;
    .registers 2

    const-class v0, Lsj/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/c$c;

    return-object p0
.end method

.method public static values()[Lsj/c$c;
    .registers 1

    sget-object v0, Lsj/c$c;->b:[Lsj/c$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/c$c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
