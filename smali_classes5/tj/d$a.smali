.class public final enum Ltj/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj/d$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Ltj/d$a;

.field private static final synthetic b:[Ltj/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 51
    new-instance v0, Ltj/d$a;

    const-string v1, "FIREBASE_INIT_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltj/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/d$a;->a:Ltj/d$a;

    invoke-static {}, Ltj/d$a;->b()[Ltj/d$a;

    move-result-object v0

    sput-object v0, Ltj/d$a;->b:[Ltj/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Ltj/d$a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ltj/d$a;

    sget-object v1, Ltj/d$a;->a:Ltj/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/d$a;
    .registers 2

    const-class v0, Ltj/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj/d$a;

    return-object p0
.end method

.method public static values()[Ltj/d$a;
    .registers 1

    sget-object v0, Ltj/d$a;->b:[Ltj/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj/d$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
