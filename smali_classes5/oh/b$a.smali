.class public final enum Loh/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh/b$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Loh/b$a;

.field private static final synthetic b:[Loh/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 199
    new-instance v0, Loh/b$a;

    const/4 v1, 0x0

    const-string v2, "FIREBASE_FIRST_FOREGROUND_INIT_EXCEPTION"

    invoke-direct {v0, v2, v1}, Loh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/b$a;->a:Loh/b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Loh/b$a;

    .line 198
    sget-object v2, Loh/b$a;->a:Loh/b$a;

    aput-object v2, v0, v1

    sput-object v0, Loh/b$a;->b:[Loh/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/b$a;
    .registers 2

    .line 198
    const-class v0, Loh/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/b$a;

    return-object p0
.end method

.method public static values()[Loh/b$a;
    .registers 1

    .line 198
    sget-object v0, Loh/b$a;->b:[Loh/b$a;

    invoke-virtual {v0}, [Loh/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/b$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
