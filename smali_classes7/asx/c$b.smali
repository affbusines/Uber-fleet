.class public final enum Lasx/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasx/c$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lasx/c$b;

.field private static final synthetic b:[Lasx/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 205
    new-instance v0, Lasx/c$b;

    const-string v1, "DS_CRED_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasx/c$b;->a:Lasx/c$b;

    invoke-static {}, Lasx/c$b;->b()[Lasx/c$b;

    move-result-object v0

    sput-object v0, Lasx/c$b;->b:[Lasx/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lasx/c$b;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lasx/c$b;

    sget-object v1, Lasx/c$b;->a:Lasx/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lasx/c$b;
    .registers 2

    const-class v0, Lasx/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasx/c$b;

    return-object p0
.end method

.method public static values()[Lasx/c$b;
    .registers 1

    sget-object v0, Lasx/c$b;->b:[Lasx/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasx/c$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
