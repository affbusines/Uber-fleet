.class Lkw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Llf/at;",
        "KeyProtoT::",
        "Llf/at;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lkw/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkw/j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/j$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lkw/h$a;->a:Lkw/j$a;

    return-void
.end method

.method private a(Llf/at;)Llf/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lkw/h$a;->a:Lkw/j$a;

    invoke-virtual {v0, p1}, Lkw/j$a;->a(Llf/at;)V

    .line 160
    iget-object v0, p0, Lkw/h$a;->a:Lkw/j$a;

    invoke-virtual {v0, p1}, Lkw/j$a;->b(Llf/at;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/at;

    return-object p1
.end method


# virtual methods
.method a(Llf/i;)Llf/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Llf/ad;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lkw/h$a;->a:Lkw/j$a;

    invoke-virtual {v0, p1}, Lkw/j$a;->a(Llf/i;)Llf/at;

    move-result-object p1

    invoke-direct {p0, p1}, Lkw/h$a;->a(Llf/at;)Llf/at;

    move-result-object p1

    return-object p1
.end method
