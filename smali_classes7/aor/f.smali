.class Laor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laor/d;


# static fields
.field public static final a:Laor/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Laor/f;

    invoke-direct {v0}, Laor/f;-><init>()V

    sput-object v0, Laor/f;->a:Laor/d;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laou/c;
    .registers 2

    .line 25
    invoke-static {}, Laou/f;->j()Laou/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
