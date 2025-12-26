.class public final Laau/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laau/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laau/a;)V
    .registers 1

    .line 6
    check-cast p0, Laau/d;

    invoke-static {p0}, Laau/d$a;->a(Laau/d;)V

    return-void
.end method
