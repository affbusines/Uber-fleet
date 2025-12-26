.class final enum Latp/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latp/a$e;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Latp/a$e;

.field private static final synthetic b:[Latp/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 474
    new-instance v0, Latp/a$e;

    const/4 v1, 0x0

    const-string v2, "VIEW_TYPE_NULL"

    invoke-direct {v0, v2, v1}, Latp/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latp/a$e;->a:Latp/a$e;

    const/4 v0, 0x1

    new-array v0, v0, [Latp/a$e;

    .line 473
    sget-object v2, Latp/a$e;->a:Latp/a$e;

    aput-object v2, v0, v1

    sput-object v0, Latp/a$e;->b:[Latp/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latp/a$e;
    .registers 2

    .line 473
    const-class v0, Latp/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latp/a$e;

    return-object p0
.end method

.method public static values()[Latp/a$e;
    .registers 1

    .line 473
    sget-object v0, Latp/a$e;->b:[Latp/a$e;

    invoke-virtual {v0}, [Latp/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latp/a$e;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
