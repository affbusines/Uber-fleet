.class final enum Labi/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labi/c$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Labi/c$a;

.field private static final synthetic b:[Labi/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 101
    new-instance v0, Labi/c$a;

    const/4 v1, 0x0

    const-string v2, "FOREGROUND_INSTALLER_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Labi/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi/c$a;->a:Labi/c$a;

    const/4 v0, 0x1

    new-array v0, v0, [Labi/c$a;

    .line 100
    sget-object v2, Labi/c$a;->a:Labi/c$a;

    aput-object v2, v0, v1

    sput-object v0, Labi/c$a;->b:[Labi/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labi/c$a;
    .registers 2

    .line 100
    const-class v0, Labi/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labi/c$a;

    return-object p0
.end method

.method public static values()[Labi/c$a;
    .registers 1

    .line 100
    sget-object v0, Labi/c$a;->b:[Labi/c$a;

    invoke-virtual {v0}, [Labi/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labi/c$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
