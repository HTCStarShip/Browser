.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ViewCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl; = null

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .local v0, version:I
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v1, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 126
    new-instance v1, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1
    .parameter "v"
    .parameter "direction"

    .prologue
    .line 133
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1
    .parameter "v"
    .parameter "direction"

    .prologue
    .line 137
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1
    .parameter "v"

    .prologue
    .line 141
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 153
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 154
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .parameter "v"
    .parameter "info"

    .prologue
    .line 157
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 158
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 149
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150
    return-void
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .parameter "v"
    .parameter "delegate"

    .prologue
    .line 161
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 162
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 1
    .parameter "v"
    .parameter "mode"

    .prologue
    .line 145
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOverScrollMode(Landroid/view/View;I)V

    .line 146
    return-void
.end method
