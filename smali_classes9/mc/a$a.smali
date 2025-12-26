.class final Lmc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lmc/j$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmc/a$a;

.field private static final b:Lln/d;

.field private static final c:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 137
    new-instance v0, Lmc/a$a;

    invoke-direct {v0}, Lmc/a$a;-><init>()V

    sput-object v0, Lmc/a$a;->a:Lmc/a$a;

    const-string v0, "modelType"

    .line 139
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$a;->b:Lln/d;

    const-string v0, "isSuccessful"

    .line 141
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lmc/a$a;->c:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/j$b;Lln/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lmc/a$a;->b:Lln/d;

    invoke-virtual {p1}, Lmc/j$b;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;I)Lln/f;

    .line 147
    sget-object v0, Lmc/a$a;->c:Lln/d;

    invoke-virtual {p1}, Lmc/j$b;->b()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;Z)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    check-cast p1, Lmc/j$b;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lmc/a$a;->a(Lmc/j$b;Lln/f;)V

    return-void
.end method
