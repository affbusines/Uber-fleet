.class public final Lcr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;[CI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcr/n;->b(Ljava/lang/String;[CI)V

    return-void
.end method

.method private static final b(Ljava/lang/String;[CI)V
    .registers 5

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcr/o;->a(Ljava/lang/String;[CIII)V

    return-void
.end method
