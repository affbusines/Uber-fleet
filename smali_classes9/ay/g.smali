.class public final Lay/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lay/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x32

    .line 115
    invoke-static {v0}, Lay/g;->a(I)Lay/f;

    move-result-object v0

    sput-object v0, Lay/g;->a:Lay/f;

    return-void
.end method

.method public static final a()Lay/f;
    .registers 1

    .line 115
    sget-object v0, Lay/g;->a:Lay/f;

    return-object v0
.end method

.method public static final a(F)Lay/f;
    .registers 1

    .line 128
    invoke-static {p0}, Lay/c;->a(F)Lay/b;

    move-result-object p0

    invoke-static {p0}, Lay/g;->a(Lay/b;)Lay/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Lay/f;
    .registers 1

    .line 141
    invoke-static {p0}, Lay/c;->a(I)Lay/b;

    move-result-object p0

    invoke-static {p0}, Lay/g;->a(Lay/b;)Lay/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lay/b;)Lay/f;
    .registers 2

    const-string v0, "corner"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lay/f;

    invoke-direct {v0, p0, p0, p0, p0}, Lay/f;-><init>(Lay/b;Lay/b;Lay/b;Lay/b;)V

    return-object v0
.end method
