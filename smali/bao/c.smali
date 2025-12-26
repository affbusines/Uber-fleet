.class public final enum Lbao/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbao/c;",
        ">;",
        "Lbaj/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbao/c;

.field static final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lbao/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lbao/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lbao/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbao/c;->a:Lbao/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lbao/c;

    .line 26
    sget-object v2, Lbao/c;->a:Lbao/c;

    aput-object v2, v0, v1

    sput-object v0, Lbao/c;->c:[Lbao/c;

    .line 31
    invoke-static {v2}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object v0

    sput-object v0, Lbao/c;->b:Lbaj/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lbaj/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lbao/c;->b:Lbaj/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbao/c;
    .registers 2

    .line 26
    const-class v0, Lbao/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbao/c;

    return-object p0
.end method

.method public static values()[Lbao/c;
    .registers 1

    .line 26
    sget-object v0, Lbao/c;->c:[Lbao/c;

    invoke-virtual {v0}, [Lbao/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbao/c;

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 26
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/c;->a(Lbaj/k;)V

    return-void
.end method
