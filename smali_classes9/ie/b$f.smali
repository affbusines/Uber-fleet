.class final Lie/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lie/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lie/b$f;

.field private static final b:Lln/d;

.field private static final c:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 163
    new-instance v0, Lie/b$f;

    invoke-direct {v0}, Lie/b$f;-><init>()V

    sput-object v0, Lie/b$f;->a:Lie/b$f;

    const-string v0, "networkType"

    .line 165
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$f;->b:Lln/d;

    const-string v0, "mobileSubtype"

    .line 167
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$f;->c:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/o;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lie/b$f;->b:Lln/d;

    invoke-virtual {p1}, Lie/o;->a()Lie/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 172
    sget-object v0, Lie/b$f;->c:Lln/d;

    invoke-virtual {p1}, Lie/o;->b()Lie/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    check-cast p1, Lie/o;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lie/b$f;->a(Lie/o;Lln/f;)V

    return-void
.end method
