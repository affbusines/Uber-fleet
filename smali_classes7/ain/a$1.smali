.class Lain/a$1;
.super Laik/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lain/a;->a(Laje/d;)Lajb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lain/a;


# direct methods
.method constructor <init>(Lain/a;Laik/a$a;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lain/a$1;->a:Lain/a;

    invoke-direct {p0, p2}, Laik/a;-><init>(Laik/a$a;)V

    return-void
.end method


# virtual methods
.method public b()Lajj/c;
    .registers 2

    .line 36
    sget-object v0, Lajj/c;->d:Lajj/c;

    return-object v0
.end method
