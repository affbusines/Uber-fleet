.class final Lfi/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lfi/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfi/c$a$b;

    invoke-direct {v0}, Lfi/c$a$b;-><init>()V

    sput-object v0, Lfi/c$a$b;->c:Lfi/c$a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfi/c$b;Lfi/c$b;)Z
    .registers 5

    const-string v0, "current"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Lfi/c$b;->a()Lfi/c$c;

    move-result-object v0

    sget-object v1, Lfi/c$c$a;->a:Lfi/c$c$a;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {p1}, Lfi/c$b;->b()Lfo/h;

    move-result-object p1

    :goto_19
    invoke-virtual {p2}, Lfi/c$b;->b()Lfo/h;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x1

    :goto_27
    return p1
.end method
