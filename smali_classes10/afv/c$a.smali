.class public final Lafv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lafv/c$b;Lafv/q$a;)Lafv/c;
    .registers 3

    .line 105
    invoke-static {}, Lafv/a;->a()Lafv/a$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lafv/a$a;->a(Lafv/c$b;)Lafv/a$a;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lafv/a$a;->a(Lafv/q$a;)Lafv/a$a;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lafv/a$a;->a()Lafv/c;

    move-result-object p0

    return-object p0
.end method
