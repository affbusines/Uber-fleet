.class Late/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo/a$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Late/b$3;->a()Lavo/a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Late/b$3;


# direct methods
.method constructor <init>(Late/b$3;)V
    .registers 2

    .line 64
    iput-object p1, p0, Late/b$3$1;->a:Late/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    const-string v0, "key"

    .line 79
    invoke-static {v0, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    if-eqz p2, :cond_12

    .line 81
    sget-object v0, Late/h;->a:Late/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lake/e;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 83
    :cond_12
    sget-object p2, Late/h;->a:Late/h;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void
.end method
