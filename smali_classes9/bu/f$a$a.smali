.class public final Lbu/f$a$a;
.super Lbu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu/f$a;->a(Lbu/c;)Lbu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lbu/c;I)V
    .registers 4

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, p1, p1, p2, v0}, Lbu/f;-><init>(Lbu/c;Lbu/c;ILawt/h;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .registers 6

    .line 328
    invoke-virtual {p0}, Lbu/f$a$a;->a()Lbu/c;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method
