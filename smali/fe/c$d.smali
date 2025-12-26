.class public interface abstract Lfe/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/c$d$a;
    }
.end annotation


# static fields
.field public static final a:Lfe/c$d$a;

.field public static final b:Lfe/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lfe/c$d$a;->a:Lfe/c$d$a;

    sput-object v0, Lfe/c$d;->a:Lfe/c$d$a;

    .line 174
    sget-object v0, Lfe/c$d;->a:Lfe/c$d$a;

    sget-object v1, Lfe/c;->b:Lfe/c;

    invoke-virtual {v0, v1}, Lfe/c$d$a;->a(Lfe/c;)Lfe/c$d;

    move-result-object v0

    sput-object v0, Lfe/c$d;->b:Lfe/c$d;

    return-void
.end method


# virtual methods
.method public abstract create(Lfo/h;)Lfe/c;
.end method
