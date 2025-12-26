.class public final enum Lasx/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasx/i$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lasx/i$b;

.field public static final enum b:Lasx/i$b;

.field private static final synthetic c:[Lasx/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 59
    new-instance v0, Lasx/i$b;

    const/4 v1, 0x0

    const-string v2, "SE_FTI"

    invoke-direct {v0, v2, v1}, Lasx/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasx/i$b;->a:Lasx/i$b;

    .line 60
    new-instance v0, Lasx/i$b;

    const/4 v2, 0x1

    const-string v3, "SE_ADID"

    invoke-direct {v0, v3, v2}, Lasx/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasx/i$b;->b:Lasx/i$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lasx/i$b;

    .line 58
    sget-object v3, Lasx/i$b;->a:Lasx/i$b;

    aput-object v3, v0, v1

    sget-object v1, Lasx/i$b;->b:Lasx/i$b;

    aput-object v1, v0, v2

    sput-object v0, Lasx/i$b;->c:[Lasx/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasx/i$b;
    .registers 2

    .line 58
    const-class v0, Lasx/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasx/i$b;

    return-object p0
.end method

.method public static values()[Lasx/i$b;
    .registers 1

    .line 58
    sget-object v0, Lasx/i$b;->c:[Lasx/i$b;

    invoke-virtual {v0}, [Lasx/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasx/i$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
